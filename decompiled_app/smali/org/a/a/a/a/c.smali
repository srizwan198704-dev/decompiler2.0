.class public Lorg/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ATNConfigSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/c$a;,
        Lorg/a/a/a/a/c$b;,
        Lorg/a/a/a/a/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Lorg/a/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field public b:Lorg/a/a/a/a/c$a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field protected e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/c;->a:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/c;->i:I

    .line 106
    new-instance v0, Lorg/a/a/a/a/c$c;

    invoke-direct {v0}, Lorg/a/a/a/a/c$c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    .line 107
    iput-boolean p1, p0, Lorg/a/a/a/a/c;->h:Z

    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lorg/a/a/a/a/f;)V
    .locals 3

    .prologue
    .line 212
    iget-boolean v0, p0, Lorg/a/a/a/a/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/c$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 217
    iget-object v2, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {p1, v2}, Lorg/a/a/a/a/f;->a(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 310
    iput-boolean p1, p0, Lorg/a/a/a/a/c;->a:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    .line 312
    return-void
.end method

.method public a(Lorg/a/a/a/a/b;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 139
    iget-boolean v0, p0, Lorg/a/a/a/a/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    sget-object v1, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq v0, v1, :cond_1

    .line 141
    iput-boolean v2, p0, Lorg/a/a/a/a/c;->f:Z

    .line 143
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/a/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    iput-boolean v2, p0, Lorg/a/a/a/a/c;->g:Z

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/c$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 147
    if-ne v0, p1, :cond_3

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/c;->i:I

    .line 149
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_0
    return v2

    .line 153
    :cond_3
    iget-boolean v1, p0, Lorg/a/a/a/a/c;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 155
    :goto_1
    iget-object v3, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget-object v4, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-static {v3, v4, v1, p2}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/aq;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;

    move-result-object v1

    .line 160
    iget v3, v0, Lorg/a/a/a/a/b;->d:I

    iget v4, p1, Lorg/a/a/a/a/b;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 159
    iput v3, v0, Lorg/a/a/a/a/b;->d:I

    .line 163
    invoke-virtual {p1}, Lorg/a/a/a/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/b;->a(Z)V

    .line 167
    :cond_4
    iput-object v1, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 153
    goto :goto_1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/BitSet;
    .locals 3

    .prologue
    .line 192
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 193
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    return-object v1

    .line 193
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 194
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lorg/a/a/a/a/c;->a:Z

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lorg/a/a/a/a/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/c;->i:I

    .line 302
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/c$a;->clear()V

    .line 303
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not implemented for readonly sets."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()[Lorg/a/a/a/a/b;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/c$a;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p1, p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Lorg/a/a/a/a/c;

    .line 240
    iget-object v2, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    iget-boolean v2, p0, Lorg/a/a/a/a/c;->h:Z

    iget-boolean v3, p1, Lorg/a/a/a/a/c;->h:Z

    if-ne v2, v3, :cond_3

    .line 243
    iget v2, p0, Lorg/a/a/a/a/c;->d:I

    iget v3, p1, Lorg/a/a/a/a/c;->d:I

    if-ne v2, v3, :cond_3

    .line 244
    iget-object v2, p0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    iget-object v3, p1, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    if-ne v2, v3, :cond_3

    .line 245
    iget-boolean v2, p0, Lorg/a/a/a/a/c;->f:Z

    iget-boolean v3, p1, Lorg/a/a/a/a/c;->f:Z

    if-ne v2, v3, :cond_3

    .line 246
    iget-boolean v2, p0, Lorg/a/a/a/a/c;->g:Z

    iget-boolean v3, p1, Lorg/a/a/a/a/c;->g:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget v0, p0, Lorg/a/a/a/a/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/c;->i:I

    .line 259
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/c;->i:I

    .line 262
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/a/a/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->d()[Lorg/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lorg/a/a/a/a/c;->b:Lorg/a/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/c$a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-boolean v1, p0, Lorg/a/a/a/a/c;->f:Z

    if-eqz v1, :cond_0

    const-string v1, ",hasSemanticContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/a/a/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget v1, p0, Lorg/a/a/a/a/c;->d:I

    if-eqz v1, :cond_1

    const-string v1, ",uniqueAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/a/a/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    if-eqz v1, :cond_2

    const-string v1, ",conflictingAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    iget-boolean v1, p0, Lorg/a/a/a/a/c;->g:Z

    if-eqz v1, :cond_3

    const-string v1, ",dipsIntoOuterContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
