.class abstract Lcom/f/a/b/g$g;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/f/a/b/g$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field f:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field g:Lcom/f/a/b/g$ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g",
            "<TK;TV;>.ah;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field h:Lcom/f/a/b/g$ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g",
            "<TK;TV;>.ah;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic i:Lcom/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/f/a/b/g;)V
    .locals 1

    .prologue
    .line 4191
    iput-object p1, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4192
    iget-object v0, p1, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/f/a/b/g$g;->b:I

    .line 4193
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/b/g$g;->c:I

    .line 4194
    invoke-virtual {p0}, Lcom/f/a/b/g$g;->b()V

    .line 4195
    return-void
.end method


# virtual methods
.method a(Lcom/f/a/b/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4253
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v0

    .line 4254
    invoke-interface {p1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4255
    iget-object v3, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    invoke-virtual {v3, p1, v0, v1}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;J)Ljava/lang/Object;

    move-result-object v0

    .line 4256
    if-eqz v0, :cond_0

    .line 4257
    new-instance v1, Lcom/f/a/b/g$ah;

    iget-object v3, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    invoke-direct {v1, v3, v2, v0}, Lcom/f/a/b/g$ah;-><init>(Lcom/f/a/b/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/f/a/b/g$g;->g:Lcom/f/a/b/g$ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4258
    const/4 v0, 0x1

    .line 4264
    iget-object v1, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    invoke-virtual {v1}, Lcom/f/a/b/g$n;->l()V

    .line 4261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4264
    iget-object v1, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    invoke-virtual {v1}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    invoke-virtual {v1}, Lcom/f/a/b/g$n;->l()V

    .line 4265
    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 4201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/b/g$g;->g:Lcom/f/a/b/g$ah;

    .line 4203
    invoke-virtual {p0}, Lcom/f/a/b/g$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4221
    :cond_0
    :goto_0
    return-void

    .line 4207
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4211
    :cond_2
    iget v0, p0, Lcom/f/a/b/g$g;->b:I

    if-ltz v0, :cond_0

    .line 4212
    iget-object v0, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    iget v1, p0, Lcom/f/a/b/g$g;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/f/a/b/g$g;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    .line 4213
    iget-object v0, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    iget v0, v0, Lcom/f/a/b/g$n;->b:I

    if-eqz v0, :cond_2

    .line 4214
    iget-object v0, p0, Lcom/f/a/b/g$g;->d:Lcom/f/a/b/g$n;

    iget-object v0, v0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/f/a/b/g$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4215
    iget-object v0, p0, Lcom/f/a/b/g$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/f/a/b/g$g;->c:I

    .line 4216
    invoke-virtual {p0}, Lcom/f/a/b/g$g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 4225
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    if-eqz v0, :cond_1

    .line 4226
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    :goto_0
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    if-eqz v0, :cond_1

    .line 4227
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    invoke-virtual {p0, v0}, Lcom/f/a/b/g$g;->a(Lcom/f/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4228
    const/4 v0, 0x1

    .line 4232
    :goto_1
    return v0

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    goto :goto_0

    .line 4232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 4237
    :cond_0
    iget v0, p0, Lcom/f/a/b/g$g;->c:I

    if-ltz v0, :cond_2

    .line 4238
    iget-object v0, p0, Lcom/f/a/b/g$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/f/a/b/g$g;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/f/a/b/g$g;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    iput-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    if-eqz v0, :cond_0

    .line 4239
    iget-object v0, p0, Lcom/f/a/b/g$g;->f:Lcom/f/a/b/k;

    invoke-virtual {p0, v0}, Lcom/f/a/b/g$g;->a(Lcom/f/a/b/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/f/a/b/g$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4240
    :cond_1
    const/4 v0, 0x1

    .line 4244
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcom/f/a/b/g$ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/g",
            "<TK;TV;>.ah;"
        }
    .end annotation

    .prologue
    .line 4274
    iget-object v0, p0, Lcom/f/a/b/g$g;->g:Lcom/f/a/b/g$ah;

    if-nez v0, :cond_0

    .line 4275
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4277
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$g;->g:Lcom/f/a/b/g$ah;

    iput-object v0, p0, Lcom/f/a/b/g$g;->h:Lcom/f/a/b/g$ah;

    .line 4278
    invoke-virtual {p0}, Lcom/f/a/b/g$g;->b()V

    .line 4279
    iget-object v0, p0, Lcom/f/a/b/g$g;->h:Lcom/f/a/b/g$ah;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4270
    iget-object v0, p0, Lcom/f/a/b/g$g;->g:Lcom/f/a/b/g$ah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4284
    iget-object v0, p0, Lcom/f/a/b/g$g;->h:Lcom/f/a/b/g$ah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->b(Z)V

    .line 4285
    iget-object v0, p0, Lcom/f/a/b/g$g;->i:Lcom/f/a/b/g;

    iget-object v1, p0, Lcom/f/a/b/g$g;->h:Lcom/f/a/b/g$ah;

    invoke-virtual {v1}, Lcom/f/a/b/g$ah;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/b/g$g;->h:Lcom/f/a/b/g$ah;

    .line 4287
    return-void

    .line 4284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
