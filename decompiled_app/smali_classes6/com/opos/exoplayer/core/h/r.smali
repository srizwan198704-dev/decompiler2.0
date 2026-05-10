.class public final Lcom/opos/exoplayer/core/h/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/h/r$f;,
        Lcom/opos/exoplayer/core/h/r$e;,
        Lcom/opos/exoplayer/core/h/r$c;,
        Lcom/opos/exoplayer/core/h/r$a;,
        Lcom/opos/exoplayer/core/h/r$b;,
        Lcom/opos/exoplayer/core/h/r$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/opos/exoplayer/core/h/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/r$e<",
            "+",
            "Lcom/opos/exoplayer/core/h/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/h/r;)Lcom/opos/exoplayer/core/h/r$e;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/h/r;Lcom/opos/exoplayer/core/h/r$e;)Lcom/opos/exoplayer/core/h/r$e;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/h/r;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/r;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/h/r;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/h/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/h/r$b;Lcom/opos/exoplayer/core/h/r$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/opos/exoplayer/core/h/r$b;",
            ">(TT;",
            "Lcom/opos/exoplayer/core/h/r$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/opos/exoplayer/core/h/r$e;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/h/r$e;-><init>(Lcom/opos/exoplayer/core/h/r;Landroid/os/Looper;Lcom/opos/exoplayer/core/h/r$b;Lcom/opos/exoplayer/core/h/r$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/opos/exoplayer/core/h/r$e;->a(J)V

    return-wide v8
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/opos/exoplayer/core/h/r$e;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/h/r$e;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lcom/opos/exoplayer/core/h/r$c;)V
    .locals 2
    .param p1    # Lcom/opos/exoplayer/core/h/r$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h/r$e;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/opos/exoplayer/core/h/r$f;

    invoke-direct {v1, p1}, Lcom/opos/exoplayer/core/h/r$f;-><init>(Lcom/opos/exoplayer/core/h/r$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/h/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r;->b:Lcom/opos/exoplayer/core/h/r$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h/r$e;->a(Z)V

    return-void
.end method
