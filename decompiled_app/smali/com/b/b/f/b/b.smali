.class public final Lcom/b/b/f/b/b;
.super Ljava/lang/Object;
.source "BasicBlock.java"

# interfaces
.implements Lcom/b/b/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/f/b/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/b/b/f/b/i;

.field private final c:Lcom/b/b/h/p;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-gez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/b/b/f/b/i;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {p2}, Lcom/b/b/f/b/i;->f_()I

    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "insns.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "insns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    add-int/lit8 v0, v1, -0x2

    :goto_0
    if-ltz v0, :cond_3

    .line 79
    invoke-virtual {p2, v0}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insns["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "branch or can throw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "insns does not end with a branch or throwing instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {p3}, Lcom/b/b/h/p;->m()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    const/4 v0, -0x1

    if-ge p4, v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "primarySuccessor < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "successors == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_5
    if-ltz p4, :cond_6

    invoke-virtual {p3, p4}, Lcom/b/b/h/p;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "primarySuccessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in successors "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_6
    iput p1, p0, Lcom/b/b/f/b/b;->a:I

    .line 110
    iput-object p2, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    .line 111
    iput-object p3, p0, Lcom/b/b/f/b/b;->c:Lcom/b/b/h/p;

    .line 112
    iput p4, p0, Lcom/b/b/f/b/b;->d:I

    .line 113
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/b/b/f/b/b;->a:I

    return v0
.end method

.method public b()Lcom/b/b/f/b/i;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    return-object v0
.end method

.method public c()Lcom/b/b/h/p;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/b/f/b/b;->c:Lcom/b/b/h/p;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/b/b/f/b/b;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/b/b/f/b/b;->c:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/b/b;->c:Lcom/b/b/h/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 187
    iget v1, p0, Lcom/b/b/f/b/b;->d:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/b/b/f/b/b;->c:Lcom/b/b/h/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 191
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/b/b/f/b/h;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/b/b/f/b/h;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    invoke-virtual {v0}, Lcom/b/b/f/b/i;->e()Lcom/b/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    invoke-virtual {v0}, Lcom/b/b/f/b/i;->e()Lcom/b/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->k()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/b/b/f/b/b;->b:Lcom/b/b/f/b/i;

    invoke-virtual {v0}, Lcom/b/b/f/b/i;->e()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/b/b/f/b/h;->b()Lcom/b/b/f/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/e;->f_()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/f/b/b;->a:I

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
