.class public final Lcom/opos/cmn/an/j/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/opos/cmn/an/j/b/c;

.field private static final b:Lcom/opos/cmn/an/j/b/b;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/opos/cmn/an/j/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/cmn/an/j/b/d<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/an/j/b/c;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/b/c;-><init>()V

    sput-object v0, Lcom/opos/cmn/an/j/b/e;->a:Lcom/opos/cmn/an/j/b/c;

    new-instance v0, Lcom/opos/cmn/an/j/b/b;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/b/b;-><init>()V

    sput-object v0, Lcom/opos/cmn/an/j/b/e;->b:Lcom/opos/cmn/an/j/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/opos/cmn/an/j/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/cmn/an/j/b/f<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opos/cmn/an/j/b/f;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/opos/cmn/an/j/b/e;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/opos/cmn/an/j/b/f;->f:Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/opos/cmn/an/j/b/e;->d:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lcom/opos/cmn/an/j/b/f;->d:Lcom/opos/cmn/an/j/a/a;

    sget-object v1, Lcom/opos/cmn/an/j/a/a;->b:Lcom/opos/cmn/an/j/a/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/opos/cmn/an/j/b/e;->a:Lcom/opos/cmn/an/j/b/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/j/b/e;->b:Lcom/opos/cmn/an/j/b/b;

    :goto_0
    new-instance v1, Lcom/opos/cmn/an/j/b/d;

    iget-object v2, p1, Lcom/opos/cmn/an/j/b/f;->c:Lcom/opos/cmn/an/j/a/b;

    iget-object v3, p1, Lcom/opos/cmn/an/j/b/f;->a:Lcom/opos/cmn/an/j/a/d;

    iget-object p1, p1, Lcom/opos/cmn/an/j/b/f;->b:Lcom/opos/cmn/an/j/a/c;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/opos/cmn/an/j/b/d;-><init>(Ljava/util/concurrent/Executor;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/d;Lcom/opos/cmn/an/j/a/c;)V

    iput-object v1, p0, Lcom/opos/cmn/an/j/b/e;->e:Lcom/opos/cmn/an/j/b/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/j/b/e;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/j/b/e;->d:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/j/b/e;->e:Lcom/opos/cmn/an/j/b/d;

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/j/b/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "RunnableWrapper"

    const-string v2, "threadpool execute error:"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/opos/cmn/an/j/b/e;->e:Lcom/opos/cmn/an/j/b/d;

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/j/b/d;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/opos/cmn/an/j/b/e;->e:Lcom/opos/cmn/an/j/b/d;

    invoke-virtual {v0}, Lcom/opos/cmn/an/j/b/d;->a()V

    return-void
.end method
