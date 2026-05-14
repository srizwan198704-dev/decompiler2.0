.class public final Lcom/b/b/d/c;
.super Ljava/lang/Object;
.source "ClassDef.java"


# instance fields
.field private final a:Lcom/b/b/d/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;IIIIIIIII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/b/b/d/c;->a:Lcom/b/b/d/f;

    .line 39
    iput p2, p0, Lcom/b/b/d/c;->b:I

    .line 40
    iput p3, p0, Lcom/b/b/d/c;->c:I

    .line 41
    iput p4, p0, Lcom/b/b/d/c;->d:I

    .line 42
    iput p5, p0, Lcom/b/b/d/c;->e:I

    .line 43
    iput p6, p0, Lcom/b/b/d/c;->f:I

    .line 44
    iput p7, p0, Lcom/b/b/d/c;->g:I

    .line 45
    iput p8, p0, Lcom/b/b/d/c;->h:I

    .line 46
    iput p9, p0, Lcom/b/b/d/c;->i:I

    .line 47
    iput p10, p0, Lcom/b/b/d/c;->j:I

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/b/b/d/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/b/b/d/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/b/b/d/c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/b/b/d/c;->f:I

    return v0
.end method

.method public e()[S
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/b/d/c;->a:Lcom/b/b/d/f;

    iget v1, p0, Lcom/b/b/d/c;->f:I

    invoke-virtual {v0, v1}, Lcom/b/b/d/f;->b(I)Lcom/b/b/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/e/f;->a()[S

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/b/b/d/c;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/b/b/d/c;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/b/b/d/c;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/b/b/d/c;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/b/b/d/c;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/b/d/c;->a:Lcom/b/b/d/f;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/b/b/d/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/b/b/d/c;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/b/b/d/c;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, p0, Lcom/b/b/d/c;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 98
    const-string v0, " extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/b/b/d/c;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/b/b/d/c;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
