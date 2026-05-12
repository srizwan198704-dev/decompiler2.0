.class public final Lcom/opos/cmn/an/j/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/j/a/b;
.implements Lcom/opos/cmn/an/j/a/c;
.implements Lcom/opos/cmn/an/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opos/cmn/an/j/a/b;",
        "Lcom/opos/cmn/an/j/a/c<",
        "TK;>;",
        "Lcom/opos/cmn/an/j/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/an/j/a/b;

.field private b:Lcom/opos/cmn/an/j/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/cmn/an/j/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/opos/cmn/an/j/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/cmn/an/j/a/c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/d;Lcom/opos/cmn/an/j/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/opos/cmn/an/j/a/b;",
            "Lcom/opos/cmn/an/j/a/d<",
            "TT;>;",
            "Lcom/opos/cmn/an/j/a/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/an/j/b/d;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/opos/cmn/an/j/b/d;->a:Lcom/opos/cmn/an/j/a/b;

    iput-object p3, p0, Lcom/opos/cmn/an/j/b/d;->b:Lcom/opos/cmn/an/j/a/d;

    iput-object p4, p0, Lcom/opos/cmn/an/j/b/d;->c:Lcom/opos/cmn/an/j/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/j/b/d;)Lcom/opos/cmn/an/j/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/j/b/d;->a:Lcom/opos/cmn/an/j/a/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/j/b/d;)Lcom/opos/cmn/an/j/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/j/b/d;->c:Lcom/opos/cmn/an/j/a/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/an/j/b/d;)Lcom/opos/cmn/an/j/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/j/b/d;->b:Lcom/opos/cmn/an/j/a/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->a:Lcom/opos/cmn/an/j/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/opos/cmn/an/j/b/d$1;

    invoke-direct {v1, p0}, Lcom/opos/cmn/an/j/b/d$1;-><init>(Lcom/opos/cmn/an/j/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->c:Lcom/opos/cmn/an/j/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/opos/cmn/an/j/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/an/j/b/d$2;-><init>(Lcom/opos/cmn/an/j/b/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->b:Lcom/opos/cmn/an/j/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/opos/cmn/an/j/b/d$3;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/an/j/b/d$3;-><init>(Lcom/opos/cmn/an/j/b/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
