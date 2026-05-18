.class final Lcom/f/a/h/a/k$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/h/a/k;->a(Ljava/util/concurrent/Executor;Lcom/f/a/h/a/a;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcom/f/a/h/a/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/f/a/h/a/a;)V
    .locals 1

    .prologue
    .line 971
    iput-object p1, p0, Lcom/f/a/h/a/k$1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/f/a/h/a/k$1;->c:Lcom/f/a/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/h/a/k$1;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/f/a/h/a/k$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/f/a/h/a/k$1$1;

    invoke-direct {v1, p0, p1}, Lcom/f/a/h/a/k$1$1;-><init>(Lcom/f/a/h/a/k$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 985
    :catch_0
    move-exception v0

    .line 986
    iget-boolean v1, p0, Lcom/f/a/h/a/k$1;->a:Z

    if-eqz v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/f/a/h/a/k$1;->c:Lcom/f/a/h/a/a;

    invoke-virtual {v1, v0}, Lcom/f/a/h/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
