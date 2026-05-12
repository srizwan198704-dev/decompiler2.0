.class public abstract Lcom/g/b/a/c/a/b;
.super Ljava/lang/Object;
.source "BaseAnalyze.java"

# interfaces
.implements Lcom/g/b/a/c/b$b;
.implements Lcom/g/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/g/b/a/c/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/b/a/c/b$b",
        "<[TT;>;",
        "Lcom/g/b/a/c/b$e;"
    }
.end annotation

.annotation runtime Ljava/lang/SuppressWarnings;
    value = {
        "unchecked"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Lcom/g/b/a/b;

.field private e:[Lcom/g/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private f:[Lcom/g/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/b/a/b;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/c/a/b;-><init>(Lcom/g/b/a/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/b;Z)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/g/b/a/c/a/b;->d:Lcom/g/b/a/b;

    .line 52
    if-nez p2, :cond_2

    .line 54
    const/4 v1, -0x1

    .line 55
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/g/b/a/c/a/b;->c:I

    .line 64
    :goto_1
    iput-boolean p2, p0, Lcom/g/b/a/c/a/b;->a:Z

    return-void

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 56
    iget v3, v0, Lcom/g/b/a/a/l;->a:I

    if-le v3, v1, :cond_0

    .line 57
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/g/b/a/c/a/b;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/a/b;->b([Lcom/g/b/a/c/a/a;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/g/b/a/c/a/a;Lcom/g/b/a/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/g/b/a/a/l;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a([Lcom/g/b/a/c/a/a;Lcom/g/b/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/l;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    check-cast v0, [Lcom/g/b/a/c/a/a;

    iget v1, p1, Lcom/g/b/a/a/l;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/g/b/a/c/a/a;

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/g/b/a/c/a/b;->a(Lcom/g/b/a/c/a/a;Lcom/g/b/a/a/l;)V

    .line 167
    return-object p1
.end method

.method public b(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/l;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    check-cast v0, [Lcom/g/b/a/c/a/a;

    iget-object v1, p0, Lcom/g/b/a/c/a/b;->f:[Lcom/g/b/a/c/a/a;

    check-cast v1, [Lcom/g/b/a/c/a/a;

    iget v2, p0, Lcom/g/b/a/c/a/b;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->f:[Lcom/g/b/a/c/a/a;

    check-cast v0, [Lcom/g/b/a/c/a/a;

    iput-object v0, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    .line 153
    iget-object v0, p2, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {p0, p1, v0}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/a/a;

    .line 154
    iget-object v1, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    check-cast v1, [Lcom/g/b/a/c/a/a;

    iget v2, p1, Lcom/g/b/a/a/l;->a:I

    aput-object v0, v1, v2

    .line 156
    return-object p1
.end method

.method protected b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/t;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/g/b/a/c/a/b;->d()Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/a/a;

    return-object v0
.end method

.method protected abstract b(I)[Lcom/g/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method public b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 142
    iget v0, p0, Lcom/g/b/a/c/a/b;->c:I

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/a/b;->b(I)[Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/c/a/a;

    return-object v0
.end method

.method public b([Lcom/g/b/a/c/a/a;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lcom/g/b/a/b/j;",
            ")[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    .line 90
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p0, v0}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    check-cast v0, [Lcom/g/b/a/c/a/a;

    .line 95
    const/4 v1, 0x0

    check-cast v1, [Lcom/g/b/a/c/a/a;

    iput-object v1, p0, Lcom/g/b/a/c/a/b;->e:[Lcom/g/b/a/c/a/a;

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/g/b/a/c/a/b;->a([Lcom/g/b/a/c/a/a;Lcom/g/b/a/b/j;)V

    .line 97
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "fail exe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract d()Lcom/g/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/g/b/a/c/a/b;->g()V

    .line 69
    invoke-virtual {p0}, Lcom/g/b/a/c/a/b;->f()V

    .line 70
    invoke-virtual {p0}, Lcom/g/b/a/c/a/b;->a()V

    return-void
.end method

.method protected f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/g/b/a/c/a/b;->c:I

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/a/b;->b(I)[Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/c/a/a;

    iput-object v0, p0, Lcom/g/b/a/c/a/b;->f:[Lcom/g/b/a/c/a/a;

    .line 75
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->d:Lcom/g/b/a/b;

    iget-object v0, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-static {v0, p0}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$b;)V

    .line 76
    const/4 v0, 0x0

    check-cast v0, [Lcom/g/b/a/c/a/a;

    iput-object v0, p0, Lcom/g/b/a/c/a/b;->f:[Lcom/g/b/a/c/a/a;

    return-void
.end method

.method protected g()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/g/b/a/c/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->d:Lcom/g/b/a/b;

    iget-object v0, v0, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/g/b/a/c/a/b;->h()V

    return-void

    .line 115
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 116
    iput v1, v0, Lcom/g/b/a/a/l;->a:I

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->d:Lcom/g/b/a/b;

    invoke-static {v0}, Lcom/g/b/a/c/b;->c(Lcom/g/b/a/b;)V

    return-void
.end method

.method protected i()[Lcom/g/b/a/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 137
    iget v0, p0, Lcom/g/b/a/c/a/b;->c:I

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/a/b;->b(I)[Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/c/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->d:Lcom/g/b/a/b;

    iget-object v0, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, v2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/g/b/a/c/a/a;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    const/4 v1, 0x0

    .line 183
    :goto_1
    array-length v4, v0

    if-lt v1, v4, :cond_2

    .line 186
    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 179
    :cond_2
    aget-object v4, v0, v1

    .line 180
    if-nez v4, :cond_3

    .line 181
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/g/b/a/c/a/a;->a()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
