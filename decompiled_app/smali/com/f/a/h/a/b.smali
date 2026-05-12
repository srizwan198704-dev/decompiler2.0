.class abstract Lcom/f/a/h/a/b;
.super Lcom/f/a/h/a/e$a;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/h/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/h/a/e$a",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/f/a/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/h/a/j",
            "<+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/h/a/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/j",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/f/a/h/a/e$a;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/h/a/j;

    iput-object v0, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    .line 60
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method static a(Lcom/f/a/h/a/j;Lcom/f/a/a/g;Ljava/util/concurrent/Executor;)Lcom/f/a/h/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/h/a/j",
            "<TI;>;",
            "Lcom/f/a/a/g",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/f/a/h/a/j",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/f/a/h/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/f/a/h/a/b$a;-><init>(Lcom/f/a/h/a/j;Lcom/f/a/a/g;)V

    .line 47
    invoke-static {p2, v0}, Lcom/f/a/h/a/k;->a(Ljava/util/concurrent/Executor;Lcom/f/a/h/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/f/a/h/a/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->a(Ljava/util/concurrent/Future;)V

    .line 178
    iput-object v1, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    .line 179
    iput-object v1, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 180
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    iget-object v1, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    .line 185
    iget-object v2, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 186
    invoke-super {p0}, Lcom/f/a/h/a/e$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v0, ""

    .line 188
    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "function=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 193
    :cond_1
    if-eqz v3, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 65
    iget-object v3, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    .line 66
    iget-object v4, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/f/a/h/a/b;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 164
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 67
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 70
    :cond_2
    iput-object v6, p0, Lcom/f/a/h/a/b;->a:Lcom/f/a/h/a/j;

    .line 72
    invoke-interface {v3}, Lcom/f/a/h/a/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0, v3}, Lcom/f/a/h/a/b;->a(Lcom/f/a/h/a/j;)Z

    goto :goto_2

    .line 89
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/f/a/h/a/f;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 118
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/f/a/h/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 124
    iput-object v6, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {p0, v1}, Lcom/f/a/h/a/b;->cancel(Z)Z

    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 106
    :catch_3
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 119
    :catch_4
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/f/a/h/a/b;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    iput-object v6, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/f/a/h/a/b;->b:Ljava/lang/Object;

    .line 125
    throw v0
.end method
