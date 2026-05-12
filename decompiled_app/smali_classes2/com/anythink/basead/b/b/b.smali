.class public final Lcom/anythink/basead/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c$a;


# instance fields
.field a:Lcom/anythink/basead/b/c$a;

.field b:Z

.field c:Z

.field d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->d:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/basead/b/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/basead/b/b/b;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->b:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->a:Lcom/anythink/basead/b/c$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/b/c$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/b;->a:Lcom/anythink/basead/b/c$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->a:Lcom/anythink/basead/b/c$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/basead/b/c$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->a:Lcom/anythink/basead/b/c$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/b/c$a;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/anythink/basead/b/b/b$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/anythink/basead/b/b/b$1;-><init>(Lcom/anythink/basead/b/b/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/b;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->d:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/anythink/basead/b/b/b$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/anythink/basead/b/b/b$2;-><init>(Lcom/anythink/basead/b/b/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/b/b/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/b/b/b;->a:Lcom/anythink/basead/b/c$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/b/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/b;->f:Z

    .line 12
    .line 13
    return-void
.end method
