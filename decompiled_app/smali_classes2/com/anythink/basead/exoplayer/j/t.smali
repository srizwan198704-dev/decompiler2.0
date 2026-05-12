.class public final Lcom/anythink/basead/exoplayer/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/t$b;,
        Lcom/anythink/basead/exoplayer/j/t$c;,
        Lcom/anythink/basead/exoplayer/j/t$a;,
        Lcom/anythink/basead/exoplayer/j/t$d;,
        Lcom/anythink/basead/exoplayer/j/t$e;,
        Lcom/anythink/basead/exoplayer/j/t$f;,
        Lcom/anythink/basead/exoplayer/j/t$g;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/anythink/basead/exoplayer/j/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/t$b<",
            "+",
            "Lcom/anythink/basead/exoplayer/j/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/t;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/j/t;)Lcom/anythink/basead/exoplayer/j/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/j/t;Lcom/anythink/basead/exoplayer/j/t$b;)Lcom/anythink/basead/exoplayer/j/t$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/j/t;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/t;->g:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/j/t;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/j/t;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/anythink/basead/exoplayer/j/t$c;",
            ">(TT;",
            "Lcom/anythink/basead/exoplayer/j/t$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->g:Ljava/io/IOException;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 8
    new-instance v0, Lcom/anythink/basead/exoplayer/j/t$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/t$b;-><init>(Lcom/anythink/basead/exoplayer/j/t;Landroid/os/Looper;Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/j/t$b;->a(J)V

    return-wide v6
.end method

.method public final a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 16
    iget p1, v0, Lcom/anythink/basead/exoplayer/j/t$b;->a:I

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j/t$b;->a(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    throw v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/t$d;)V
    .locals 2
    .param p1    # Lcom/anythink/basead/exoplayer/j/t$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/j/t$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/anythink/basead/exoplayer/j/t$e;

    invoke-direct {v1, p1}, Lcom/anythink/basead/exoplayer/j/t$e;-><init>(Lcom/anythink/basead/exoplayer/j/t$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/t;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/t;->f:Lcom/anythink/basead/exoplayer/j/t$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/j/t$b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/t;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
