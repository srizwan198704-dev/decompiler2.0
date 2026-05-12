.class public abstract Ldc0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/h;


# instance fields
.field public a:Ldc0/g;

.field public final b:Ldc0/b;

.field public final c:Lgc0/f;

.field public final d:Lcom/uc/browser/media2/player/config/b;

.field public e:Lzb0/b;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc0/g;->n:Ldc0/g;

    .line 5
    .line 6
    iput-object v0, p0, Ldc0/a;->a:Ldc0/g;

    .line 7
    .line 8
    new-instance v0, Ldc0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ldc0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Ldc0/a;->c:Lgc0/f;

    .line 23
    .line 24
    iput-object p2, p0, Ldc0/a;->d:Lcom/uc/browser/media2/player/config/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->i:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public D(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->k:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public E(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->f:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public J(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->e:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->b:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public h(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->g:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public i(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->l:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public j(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->m:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public k(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->j:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public q(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->c:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public v(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->a:Ldc0/d;

    .line 4
    .line 5
    return-void
.end method

.method public w(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->d:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public x(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->h:Ldc0/c;

    .line 4
    .line 5
    return-void
.end method
